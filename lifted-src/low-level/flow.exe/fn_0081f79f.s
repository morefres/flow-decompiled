; instruction-faithful x86-64 fallback for flow.exe rva=0x81f79f-0x81f7d1
0x000000014081f79f: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f7a4: push     rbp
0x000000014081f7a5: push     rsi
0x000000014081f7a6: push     rdi
0x000000014081f7a7: push     rbx
0x000000014081f7a8: sub      rsp, 0x28
0x000000014081f7ac: lea      rbp, [rdx + 0x70]
0x000000014081f7b0: test     byte ptr [rbp - 8], 1
0x000000014081f7b4: je       0x14081f7c4
0x000000014081f7b6: mov      edx, dword ptr [rbp - 0xc]
0x000000014081f7b9: shr      edx, 0x10
0x000000014081f7bc: mov      ecx, dword ptr [rbp - 8]
0x000000014081f7bf: call     0x14080e26b
0x000000014081f7c4: mov      byte ptr [rbp - 1], 0
0x000000014081f7c8: add      rsp, 0x28
0x000000014081f7cc: pop      rbx
0x000000014081f7cd: pop      rdi
0x000000014081f7ce: pop      rsi
0x000000014081f7cf: pop      rbp
0x000000014081f7d0: ret      
