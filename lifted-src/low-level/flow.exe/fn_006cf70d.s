; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf70d-0x6cf76b
0x00000001406cf70d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf712: push     rbp
0x00000001406cf713: push     r15
0x00000001406cf715: push     r14
0x00000001406cf717: push     r12
0x00000001406cf719: push     rsi
0x00000001406cf71a: push     rdi
0x00000001406cf71b: push     rbx
0x00000001406cf71c: sub      rsp, 0x30
0x00000001406cf720: lea      rbp, [rdx + 0x80]
0x00000001406cf727: cmp      qword ptr [rbp - 0x28], 0
0x00000001406cf72c: je       0x1406cf743
0x00000001406cf72e: call     qword ptr [rip + 0x201fd4]
0x00000001406cf734: mov      rcx, rax
0x00000001406cf737: xor      edx, edx
0x00000001406cf739: mov      r8, qword ptr [rbp - 0x20]
0x00000001406cf73d: call     qword ptr [rip + 0x201fbd]
0x00000001406cf743: call     qword ptr [rip + 0x201fbf]
0x00000001406cf749: mov      rcx, rax
0x00000001406cf74c: xor      edx, edx
0x00000001406cf74e: mov      r8, qword ptr [rbp - 0x30]
0x00000001406cf752: call     qword ptr [rip + 0x201fa8]
0x00000001406cf758: mov      byte ptr [rbp + 7], 1
0x00000001406cf75c: add      rsp, 0x30
0x00000001406cf760: pop      rbx
0x00000001406cf761: pop      rdi
0x00000001406cf762: pop      rsi
0x00000001406cf763: pop      r12
0x00000001406cf765: pop      r14
0x00000001406cf767: pop      r15
0x00000001406cf769: pop      rbp
0x00000001406cf76a: ret      
