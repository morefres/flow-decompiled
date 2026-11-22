; instruction-faithful x86-64 fallback for flow.exe rva=0xf4682-0xf46bb
0x00000001400f4682: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4687: push     rbp
0x00000001400f4688: push     r15
0x00000001400f468a: push     r14
0x00000001400f468c: push     rsi
0x00000001400f468d: push     rdi
0x00000001400f468e: push     rbx
0x00000001400f468f: sub      rsp, 0x38
0x00000001400f4693: lea      rbp, [rdx + 0x80]
0x00000001400f469a: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001400f46a1: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001400f46a8: call     0x1400f4d28
0x00000001400f46ad: nop      
0x00000001400f46ae: add      rsp, 0x38
0x00000001400f46b2: pop      rbx
0x00000001400f46b3: pop      rdi
0x00000001400f46b4: pop      rsi
0x00000001400f46b5: pop      r14
0x00000001400f46b7: pop      r15
0x00000001400f46b9: pop      rbp
0x00000001400f46ba: ret      
