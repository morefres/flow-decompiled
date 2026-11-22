; instruction-faithful x86-64 fallback for flow.exe rva=0xc2650-0xc267f
0x00000001400c2650: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2655: push     rbp
0x00000001400c2656: push     r14
0x00000001400c2658: push     rsi
0x00000001400c2659: push     rdi
0x00000001400c265a: push     rbx
0x00000001400c265b: sub      rsp, 0x30
0x00000001400c265f: lea      rbp, [rdx + 0x80]
0x00000001400c2666: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c266d: mov      byte ptr [rax + 0x9e0], 2
0x00000001400c2674: add      rsp, 0x30
0x00000001400c2678: pop      rbx
0x00000001400c2679: pop      rdi
0x00000001400c267a: pop      rsi
0x00000001400c267b: pop      r14
0x00000001400c267d: pop      rbp
0x00000001400c267e: ret      
