; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad8fa-0x1ad96c
0x00000001401ad8fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad8ff: push     rbp
0x00000001401ad900: push     r15
0x00000001401ad902: push     r14
0x00000001401ad904: push     r13
0x00000001401ad906: push     r12
0x00000001401ad908: push     rsi
0x00000001401ad909: push     rdi
0x00000001401ad90a: push     rbx
0x00000001401ad90b: sub      rsp, 0x28
0x00000001401ad90f: lea      rbp, [rdx + 0x80]
0x00000001401ad916: and      rdx, 0xffffffffffffff80
0x00000001401ad91a: mov      rbx, rdx
0x00000001401ad91d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401ad921: jne      0x1401ad933
0x00000001401ad923: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ad928: je       0x1401ad933
0x00000001401ad92a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ad92e: call     0x1408090ae
0x00000001401ad933: mov      ecx, 0x84
0x00000001401ad938: mov      eax, 0xcc
0x00000001401ad93d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ad941: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ad946: je       0x1401ad95b
0x00000001401ad948: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ad94c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ad950: mov      rax, qword ptr [rax + 0x20]
0x00000001401ad954: call     qword ptr [rip + 0x72453e]
0x00000001401ad95a: nop      
0x00000001401ad95b: add      rsp, 0x28
0x00000001401ad95f: pop      rbx
0x00000001401ad960: pop      rdi
0x00000001401ad961: pop      rsi
0x00000001401ad962: pop      r12
0x00000001401ad964: pop      r13
0x00000001401ad966: pop      r14
0x00000001401ad968: pop      r15
0x00000001401ad96a: pop      rbp
0x00000001401ad96b: ret      
