; instruction-faithful x86-64 fallback for flow.exe rva=0x6ada09-0x6ada74
0x00000001406ada09: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ada0e: push     rbp
0x00000001406ada0f: push     r15
0x00000001406ada11: push     r14
0x00000001406ada13: push     r13
0x00000001406ada15: push     r12
0x00000001406ada17: push     rsi
0x00000001406ada18: push     rdi
0x00000001406ada19: push     rbx
0x00000001406ada1a: sub      rsp, 0x58
0x00000001406ada1e: lea      rbp, [rdx + 0x80]
0x00000001406ada25: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ada2a: mov      bl, byte ptr [rbp + 0xde1]
0x00000001406ada30: mov      sil, byte ptr [rbp + 0xde2]
0x00000001406ada37: mov      dil, byte ptr [rbp + 0xde3]
0x00000001406ada3e: lea      rcx, [rbp + 0x300]
0x00000001406ada45: call     0x140570c4a
0x00000001406ada4a: mov      byte ptr [rbp + 0xdc5], dil
0x00000001406ada51: mov      byte ptr [rbp + 0xdc4], sil
0x00000001406ada58: mov      byte ptr [rbp + 0xdc3], bl
0x00000001406ada5e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ada63: add      rsp, 0x58
0x00000001406ada67: pop      rbx
0x00000001406ada68: pop      rdi
0x00000001406ada69: pop      rsi
0x00000001406ada6a: pop      r12
0x00000001406ada6c: pop      r13
0x00000001406ada6e: pop      r14
0x00000001406ada70: pop      r15
0x00000001406ada72: pop      rbp
0x00000001406ada73: ret      
