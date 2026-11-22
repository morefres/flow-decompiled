; instruction-faithful x86-64 fallback for flow.exe rva=0xb81fb-0xb823b
0x00000001400b81fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8200: push     rbp
0x00000001400b8201: push     r15
0x00000001400b8203: push     r14
0x00000001400b8205: push     r13
0x00000001400b8207: push     r12
0x00000001400b8209: push     rsi
0x00000001400b820a: push     rdi
0x00000001400b820b: push     rbx
0x00000001400b820c: sub      rsp, 0x28
0x00000001400b8210: lea      rbp, [rdx + 0x80]
0x00000001400b8217: lea      rcx, [rbp + 0x500]
0x00000001400b821e: call     0x1405b7f28
0x00000001400b8223: mov      byte ptr [rbp + 0x97e], 0
0x00000001400b822a: add      rsp, 0x28
0x00000001400b822e: pop      rbx
0x00000001400b822f: pop      rdi
0x00000001400b8230: pop      rsi
0x00000001400b8231: pop      r12
0x00000001400b8233: pop      r13
0x00000001400b8235: pop      r14
0x00000001400b8237: pop      r15
0x00000001400b8239: pop      rbp
0x00000001400b823a: ret      
