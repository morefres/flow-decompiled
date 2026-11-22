; instruction-faithful x86-64 fallback for flow.exe rva=0xc928b-0xc92b6
0x00000001400c928b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c9290: push     rbp
0x00000001400c9291: push     rsi
0x00000001400c9292: sub      rsp, 0x28
0x00000001400c9296: lea      rbp, [rdx + 0x80]
0x00000001400c929d: mov      rax, qword ptr [rbp + 0x1bf8]
0x00000001400c92a4: mov      qword ptr [rax + 0x1c80], 0
0x00000001400c92af: add      rsp, 0x28
0x00000001400c92b3: pop      rsi
0x00000001400c92b4: pop      rbp
0x00000001400c92b5: ret      
