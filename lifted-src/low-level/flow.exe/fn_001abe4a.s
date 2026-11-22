; instruction-faithful x86-64 fallback for flow.exe rva=0x1abe4a-0x1abebc
0x00000001401abe4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abe4f: push     rbp
0x00000001401abe50: push     r15
0x00000001401abe52: push     r14
0x00000001401abe54: push     r13
0x00000001401abe56: push     r12
0x00000001401abe58: push     rsi
0x00000001401abe59: push     rdi
0x00000001401abe5a: push     rbx
0x00000001401abe5b: sub      rsp, 0x28
0x00000001401abe5f: lea      rbp, [rdx + 0x80]
0x00000001401abe66: and      rdx, 0xffffffffffffff80
0x00000001401abe6a: mov      rbx, rdx
0x00000001401abe6d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401abe71: jne      0x1401abe83
0x00000001401abe73: cmp      qword ptr [rbx + 0x58], 0
0x00000001401abe78: je       0x1401abe83
0x00000001401abe7a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401abe7e: call     0x1408090ae
0x00000001401abe83: mov      ecx, 0x84
0x00000001401abe88: mov      eax, 0xcc
0x00000001401abe8d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401abe91: lock cmpxchg qword ptr [rdx], rcx
0x00000001401abe96: je       0x1401abeab
0x00000001401abe98: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401abe9c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401abea0: mov      rax, qword ptr [rax + 0x20]
0x00000001401abea4: call     qword ptr [rip + 0x725fee]
0x00000001401abeaa: nop      
0x00000001401abeab: add      rsp, 0x28
0x00000001401abeaf: pop      rbx
0x00000001401abeb0: pop      rdi
0x00000001401abeb1: pop      rsi
0x00000001401abeb2: pop      r12
0x00000001401abeb4: pop      r13
0x00000001401abeb6: pop      r14
0x00000001401abeb8: pop      r15
0x00000001401abeba: pop      rbp
0x00000001401abebb: ret      
