; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed04a-0x6ed0d0
0x00000001406ed04a: push     r15
0x00000001406ed04c: push     r14
0x00000001406ed04e: push     r12
0x00000001406ed050: push     rsi
0x00000001406ed051: push     rdi
0x00000001406ed052: push     rbx
0x00000001406ed053: sub      rsp, 0x28
0x00000001406ed057: mov      r14, rdx
0x00000001406ed05a: mov      rsi, rcx
0x00000001406ed05d: mov      r12, qword ptr [rdx]
0x00000001406ed060: mov      r15, qword ptr [rdx + 8]
0x00000001406ed064: mov      rbx, r15
0x00000001406ed067: sub      rbx, r12
0x00000001406ed06a: mov      rax, qword ptr [rcx]
0x00000001406ed06d: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406ed071: sub      rax, rdi
0x00000001406ed074: cmp      rbx, rax
0x00000001406ed077: ja       0x1406ed0ad
0x00000001406ed079: cmp      r15, r12
0x00000001406ed07c: je       0x1406ed09b
0x00000001406ed07e: mov      rcx, qword ptr [rsi + 8]
0x00000001406ed082: add      rcx, rdi
0x00000001406ed085: lea      rdx, [r14 + r12]
0x00000001406ed089: add      rdx, 0x10
0x00000001406ed08d: mov      r8, rbx
0x00000001406ed090: call     0x1408acdc0
0x00000001406ed095: sub      rdi, r12
0x00000001406ed098: add      rdi, r15
0x00000001406ed09b: mov      qword ptr [rsi + 0x10], rdi
0x00000001406ed09f: add      rsp, 0x28
0x00000001406ed0a3: pop      rbx
0x00000001406ed0a4: pop      rdi
0x00000001406ed0a5: pop      rsi
0x00000001406ed0a6: pop      r12
0x00000001406ed0a8: pop      r14
0x00000001406ed0aa: pop      r15
0x00000001406ed0ac: ret      
0x00000001406ed0ad: mov      qword ptr [rsp + 0x20], 1
0x00000001406ed0b6: mov      r9d, 1
0x00000001406ed0bc: mov      rcx, rsi
0x00000001406ed0bf: mov      rdx, rdi
0x00000001406ed0c2: mov      r8, rbx
0x00000001406ed0c5: call     0x1408bdde2
0x00000001406ed0ca: mov      rdi, qword ptr [rsi + 0x10]
0x00000001406ed0ce: jmp      0x1406ed079
