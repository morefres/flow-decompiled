; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5cee-0x6a5d1c
0x00000001406a5cee: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5cf3: push     rbp
0x00000001406a5cf4: push     r14
0x00000001406a5cf6: push     rsi
0x00000001406a5cf7: push     rdi
0x00000001406a5cf8: push     rbx
0x00000001406a5cf9: sub      rsp, 0x20
0x00000001406a5cfd: lea      rbp, [rdx + 0x80]
0x00000001406a5d04: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406a5d08: mov      dl, byte ptr [rbp + 7]
0x00000001406a5d0b: call     0x140507672
0x00000001406a5d10: nop      
0x00000001406a5d11: add      rsp, 0x20
0x00000001406a5d15: pop      rbx
0x00000001406a5d16: pop      rdi
0x00000001406a5d17: pop      rsi
0x00000001406a5d18: pop      r14
0x00000001406a5d1a: pop      rbp
0x00000001406a5d1b: ret      
