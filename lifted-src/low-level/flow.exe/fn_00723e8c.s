; instruction-faithful x86-64 fallback for flow.exe rva=0x723e8c-0x723efb
0x0000000140723e8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723e91: push     rbp
0x0000000140723e92: push     r15
0x0000000140723e94: push     r14
0x0000000140723e96: push     r13
0x0000000140723e98: push     r12
0x0000000140723e9a: push     rsi
0x0000000140723e9b: push     rdi
0x0000000140723e9c: push     rbx
0x0000000140723e9d: sub      rsp, 0x38
0x0000000140723ea1: lea      rbp, [rdx + 0x80]
0x0000000140723ea8: cmp      byte ptr [rbp + 0x376], 0
0x0000000140723eaf: je       0x140723edc
0x0000000140723eb1: lea      rcx, [rbp + 0xc0]
0x0000000140723eb8: call     0x1406e515b
0x0000000140723ebd: mov      byte ptr [rbp + 0x37d], 1
0x0000000140723ec4: mov      byte ptr [rbp + 0x37c], 0
0x0000000140723ecb: add      rsp, 0x38
0x0000000140723ecf: pop      rbx
0x0000000140723ed0: pop      rdi
0x0000000140723ed1: pop      rsi
0x0000000140723ed2: pop      r12
0x0000000140723ed4: pop      r13
0x0000000140723ed6: pop      r14
0x0000000140723ed8: pop      r15
0x0000000140723eda: pop      rbp
0x0000000140723edb: ret      
0x0000000140723edc: xor      eax, eax
0x0000000140723ede: mov      byte ptr [rbp + 0x37d], al
0x0000000140723ee4: mov      byte ptr [rbp + 0x37c], al
0x0000000140723eea: add      rsp, 0x38
0x0000000140723eee: pop      rbx
0x0000000140723eef: pop      rdi
0x0000000140723ef0: pop      rsi
0x0000000140723ef1: pop      r12
0x0000000140723ef3: pop      r13
0x0000000140723ef5: pop      r14
0x0000000140723ef7: pop      r15
0x0000000140723ef9: pop      rbp
0x0000000140723efa: ret      
