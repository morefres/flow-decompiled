; instruction-faithful x86-64 fallback for flow.exe rva=0xbe652-0xbe6ae
0x00000001400be652: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be657: push     rbp
0x00000001400be658: push     r15
0x00000001400be65a: push     r14
0x00000001400be65c: push     r13
0x00000001400be65e: push     r12
0x00000001400be660: push     rsi
0x00000001400be661: push     rdi
0x00000001400be662: push     rbx
0x00000001400be663: sub      rsp, 0x28
0x00000001400be667: lea      rbp, [rdx + 0x80]
0x00000001400be66e: and      rdx, 0xffffffffffffff80
0x00000001400be672: mov      rbx, rdx
0x00000001400be675: mov      ecx, 0x84
0x00000001400be67a: mov      eax, 0xcc
0x00000001400be67f: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400be683: lock cmpxchg qword ptr [rdx], rcx
0x00000001400be688: je       0x1400be69d
0x00000001400be68a: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400be68e: mov      rax, qword ptr [rcx + 0x10]
0x00000001400be692: mov      rax, qword ptr [rax + 0x20]
0x00000001400be696: call     qword ptr [rip + 0x8137fc]
0x00000001400be69c: nop      
0x00000001400be69d: add      rsp, 0x28
0x00000001400be6a1: pop      rbx
0x00000001400be6a2: pop      rdi
0x00000001400be6a3: pop      rsi
0x00000001400be6a4: pop      r12
0x00000001400be6a6: pop      r13
0x00000001400be6a8: pop      r14
0x00000001400be6aa: pop      r15
0x00000001400be6ac: pop      rbp
0x00000001400be6ad: ret      
