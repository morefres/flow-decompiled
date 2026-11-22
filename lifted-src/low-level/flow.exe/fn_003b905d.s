; instruction-faithful x86-64 fallback for flow.exe rva=0x3b905d-0x3b909f
0x00000001403b905d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9062: push     rbp
0x00000001403b9063: push     r15
0x00000001403b9065: push     r14
0x00000001403b9067: push     r13
0x00000001403b9069: push     r12
0x00000001403b906b: push     rsi
0x00000001403b906c: push     rdi
0x00000001403b906d: push     rbx
0x00000001403b906e: sub      rsp, 0x38
0x00000001403b9072: lea      rbp, [rdx + 0x80]
0x00000001403b9079: and      rdx, 0xffffffffffffff80
0x00000001403b907d: mov      rbx, rdx
0x00000001403b9080: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b9087: mov      byte ptr [rax + 0x6c0], 2
0x00000001403b908e: add      rsp, 0x38
0x00000001403b9092: pop      rbx
0x00000001403b9093: pop      rdi
0x00000001403b9094: pop      rsi
0x00000001403b9095: pop      r12
0x00000001403b9097: pop      r13
0x00000001403b9099: pop      r14
0x00000001403b909b: pop      r15
0x00000001403b909d: pop      rbp
0x00000001403b909e: ret      
