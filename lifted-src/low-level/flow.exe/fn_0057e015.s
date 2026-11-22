; instruction-faithful x86-64 fallback for flow.exe rva=0x57e015-0x57e052
0x000000014057e015: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e01a: push     rbp
0x000000014057e01b: push     rsi
0x000000014057e01c: push     rdi
0x000000014057e01d: push     rbx
0x000000014057e01e: sub      rsp, 0x28
0x000000014057e022: lea      rbp, [rdx + 0x80]
0x000000014057e029: cmp      byte ptr [rbp + 0x114d], 0
0x000000014057e030: je       0x14057e042
0x000000014057e032: mov      byte ptr [rbp + 0x114f], 0
0x000000014057e039: lea      rcx, [rbp - 0x60]
0x000000014057e03d: call     0x14029b3f5
0x000000014057e042: mov      byte ptr [rbp + 0x114f], 0
0x000000014057e049: add      rsp, 0x28
0x000000014057e04d: pop      rbx
0x000000014057e04e: pop      rdi
0x000000014057e04f: pop      rsi
0x000000014057e050: pop      rbp
0x000000014057e051: ret      
