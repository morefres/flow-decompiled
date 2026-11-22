; instruction-faithful x86-64 fallback for flow.exe rva=0x4f02c0-0x4f030c
0x00000001404f02c0: push     rsi
0x00000001404f02c1: push     rdi
0x00000001404f02c2: sub      rsp, 0x28
0x00000001404f02c6: mov      rsi, qword ptr [rcx + 0x10]
0x00000001404f02ca: mov      rdi, qword ptr [rcx + 0x18]
0x00000001404f02ce: mov      edx, 0x10
0x00000001404f02d3: xor      ecx, ecx
0x00000001404f02d5: call     0x1407667d0
0x00000001404f02da: test     rax, rax
0x00000001404f02dd: je       0x1404f02fb
0x00000001404f02df: shl      rdi, 5
0x00000001404f02e3: add      rdi, rsi
0x00000001404f02e6: mov      qword ptr [rax], rsi
0x00000001404f02e9: mov      qword ptr [rax + 8], rdi
0x00000001404f02ed: lea      rdx, [rip + 0x68f21c]
0x00000001404f02f4: add      rsp, 0x28
0x00000001404f02f8: pop      rdi
0x00000001404f02f9: pop      rsi
0x00000001404f02fa: ret      
0x00000001404f02fb: mov      ecx, 8
0x00000001404f0300: mov      edx, 0x10
0x00000001404f0305: call     0x1408ad83e
0x00000001404f030a: ud2      
