; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce85c-0x6ce8a6
0x00000001406ce85c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce861: push     rbp
0x00000001406ce862: push     r15
0x00000001406ce864: push     r14
0x00000001406ce866: push     r13
0x00000001406ce868: push     r12
0x00000001406ce86a: push     rsi
0x00000001406ce86b: push     rdi
0x00000001406ce86c: push     rbx
0x00000001406ce86d: sub      rsp, 0x38
0x00000001406ce871: lea      rbp, [rdx + 0x80]
0x00000001406ce878: cmp      qword ptr [rbp + 0x28], 0
0x00000001406ce87d: je       0x1406ce895
0x00000001406ce87f: call     qword ptr [rip + 0x202e83]
0x00000001406ce885: mov      rcx, rax
0x00000001406ce888: xor      edx, edx
0x00000001406ce88a: mov      r8, qword ptr [rbp + 0x30]
0x00000001406ce88e: call     qword ptr [rip + 0x202e6c]
0x00000001406ce894: nop      
0x00000001406ce895: add      rsp, 0x38
0x00000001406ce899: pop      rbx
0x00000001406ce89a: pop      rdi
0x00000001406ce89b: pop      rsi
0x00000001406ce89c: pop      r12
0x00000001406ce89e: pop      r13
0x00000001406ce8a0: pop      r14
0x00000001406ce8a2: pop      r15
0x00000001406ce8a4: pop      rbp
0x00000001406ce8a5: ret      
