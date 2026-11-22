; instruction-faithful x86-64 fallback for flow.exe rva=0x65bbd-0x65bfa
0x0000000140065bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065bc2: push     rbp
0x0000000140065bc3: push     rsi
0x0000000140065bc4: push     rdi
0x0000000140065bc5: push     rbx
0x0000000140065bc6: sub      rsp, 0x28
0x0000000140065bca: lea      rbp, [rdx + 0x80]
0x0000000140065bd1: cmp      byte ptr [rbp + 0x37b], 0
0x0000000140065bd8: je       0x140065bea
0x0000000140065bda: mov      byte ptr [rbp + 0x37f], 0
0x0000000140065be1: lea      rcx, [rbp + 0x50]
0x0000000140065be5: call     0x140065d22
0x0000000140065bea: mov      byte ptr [rbp + 0x37f], 0
0x0000000140065bf1: add      rsp, 0x28
0x0000000140065bf5: pop      rbx
0x0000000140065bf6: pop      rdi
0x0000000140065bf7: pop      rsi
0x0000000140065bf8: pop      rbp
0x0000000140065bf9: ret      
