; instruction-faithful x86-64 fallback for flow.exe rva=0xfb852-0xfb888
0x00000001400fb852: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb857: push     rbp
0x00000001400fb858: push     r15
0x00000001400fb85a: push     r14
0x00000001400fb85c: push     r12
0x00000001400fb85e: push     rsi
0x00000001400fb85f: push     rdi
0x00000001400fb860: push     rbx
0x00000001400fb861: sub      rsp, 0x30
0x00000001400fb865: lea      rbp, [rdx + 0x80]
0x00000001400fb86c: lea      rcx, [rbp + 0x250]
0x00000001400fb873: call     0x140038ea9
0x00000001400fb878: nop      
0x00000001400fb879: add      rsp, 0x30
0x00000001400fb87d: pop      rbx
0x00000001400fb87e: pop      rdi
0x00000001400fb87f: pop      rsi
0x00000001400fb880: pop      r12
0x00000001400fb882: pop      r14
0x00000001400fb884: pop      r15
0x00000001400fb886: pop      rbp
0x00000001400fb887: ret      
