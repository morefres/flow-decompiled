; instruction-faithful x86-64 fallback for flow.exe rva=0x810c94-0x810cc8
0x0000000140810c94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810c99: push     rbp
0x0000000140810c9a: push     rsi
0x0000000140810c9b: push     rdi
0x0000000140810c9c: push     rbx
0x0000000140810c9d: sub      rsp, 0x28
0x0000000140810ca1: lea      rbp, [rdx + 0x80]
0x0000000140810ca8: lea      rdx, [rbp - 0x60]
0x0000000140810cac: mov      dword ptr [rdx], 2
0x0000000140810cb2: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140810cb9: call     0x1408112b7
0x0000000140810cbe: nop      
0x0000000140810cbf: add      rsp, 0x28
0x0000000140810cc3: pop      rbx
0x0000000140810cc4: pop      rdi
0x0000000140810cc5: pop      rsi
0x0000000140810cc6: pop      rbp
0x0000000140810cc7: ret      
