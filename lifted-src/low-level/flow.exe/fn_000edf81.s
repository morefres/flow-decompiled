; instruction-faithful x86-64 fallback for flow.exe rva=0xedf81-0xedfa8
0x00000001400edf81: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edf86: push     rbp
0x00000001400edf87: push     rsi
0x00000001400edf88: push     rdi
0x00000001400edf89: push     rbx
0x00000001400edf8a: sub      rsp, 0x28
0x00000001400edf8e: lea      rbp, [rdx + 0x80]
0x00000001400edf95: lea      rcx, [rbp - 0x60]
0x00000001400edf99: call     0x1400edb42
0x00000001400edf9e: nop      
0x00000001400edf9f: add      rsp, 0x28
0x00000001400edfa3: pop      rbx
0x00000001400edfa4: pop      rdi
0x00000001400edfa5: pop      rsi
0x00000001400edfa6: pop      rbp
0x00000001400edfa7: ret      
