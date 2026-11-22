; instruction-faithful x86-64 fallback for flow.exe rva=0x6add32-0x6addbb
0x00000001406add32: mov      qword ptr [rsp + 0x10], rdx
0x00000001406add37: push     rbp
0x00000001406add38: push     r15
0x00000001406add3a: push     r14
0x00000001406add3c: push     r13
0x00000001406add3e: push     r12
0x00000001406add40: push     rsi
0x00000001406add41: push     rdi
0x00000001406add42: push     rbx
0x00000001406add43: sub      rsp, 0x58
0x00000001406add47: lea      rbp, [rdx + 0x80]
0x00000001406add4e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406add53: mov      bl, byte ptr [rbp + 0xdbe]
0x00000001406add59: mov      sil, byte ptr [rbp + 0xdbf]
0x00000001406add60: cmp      dword ptr [rbp + 0x388], 2
0x00000001406add67: jae      0x1406add98
0x00000001406add69: lea      rcx, [rbp + 0x388]
0x00000001406add70: call     0x1406a91d6
0x00000001406add75: mov      byte ptr [rbp + 0xde0], sil
0x00000001406add7c: mov      byte ptr [rbp + 0xddf], bl
0x00000001406add82: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406add87: add      rsp, 0x58
0x00000001406add8b: pop      rbx
0x00000001406add8c: pop      rdi
0x00000001406add8d: pop      rsi
0x00000001406add8e: pop      r12
0x00000001406add90: pop      r13
0x00000001406add92: pop      r14
0x00000001406add94: pop      r15
0x00000001406add96: pop      rbp
0x00000001406add97: ret      
0x00000001406add98: mov      byte ptr [rbp + 0xde0], sil
0x00000001406add9f: mov      byte ptr [rbp + 0xddf], bl
0x00000001406adda5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406addaa: add      rsp, 0x58
0x00000001406addae: pop      rbx
0x00000001406addaf: pop      rdi
0x00000001406addb0: pop      rsi
0x00000001406addb1: pop      r12
0x00000001406addb3: pop      r13
0x00000001406addb5: pop      r14
0x00000001406addb7: pop      r15
0x00000001406addb9: pop      rbp
0x00000001406addba: ret      
