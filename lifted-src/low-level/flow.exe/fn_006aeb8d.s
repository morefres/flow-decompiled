; instruction-faithful x86-64 fallback for flow.exe rva=0x6aeb8d-0x6aebea
0x00000001406aeb8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aeb92: push     rbp
0x00000001406aeb93: push     r15
0x00000001406aeb95: push     r14
0x00000001406aeb97: push     r13
0x00000001406aeb99: push     r12
0x00000001406aeb9b: push     rsi
0x00000001406aeb9c: push     rdi
0x00000001406aeb9d: push     rbx
0x00000001406aeb9e: sub      rsp, 0x58
0x00000001406aeba2: lea      rbp, [rdx + 0x80]
0x00000001406aeba9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aebae: mov      bl, byte ptr [rbp + 0xdf6]
0x00000001406aebb4: mov      sil, byte ptr [rbp + 0xdf7]
0x00000001406aebbb: lea      rcx, [rbp + 0xcf0]
0x00000001406aebc2: call     0x1406a7dc0
0x00000001406aebc7: mov      byte ptr [rbp + 0xdf9], sil
0x00000001406aebce: mov      byte ptr [rbp + 0xdf8], bl
0x00000001406aebd4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aebd9: add      rsp, 0x58
0x00000001406aebdd: pop      rbx
0x00000001406aebde: pop      rdi
0x00000001406aebdf: pop      rsi
0x00000001406aebe0: pop      r12
0x00000001406aebe2: pop      r13
0x00000001406aebe4: pop      r14
0x00000001406aebe6: pop      r15
0x00000001406aebe8: pop      rbp
0x00000001406aebe9: ret      
