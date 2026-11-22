; instruction-faithful x86-64 fallback for flow.exe rva=0x377b5e-0x377b8d
0x0000000140377b5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377b63: push     rbp
0x0000000140377b64: push     rsi
0x0000000140377b65: push     rbx
0x0000000140377b66: sub      rsp, 0x20
0x0000000140377b6a: lea      rbp, [rdx + 0x80]
0x0000000140377b71: lea      rdx, [rbp - 0x38]
0x0000000140377b75: mov      dword ptr [rdx], 2
0x0000000140377b7b: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140377b7f: call     0x140378212
0x0000000140377b84: nop      
0x0000000140377b85: add      rsp, 0x20
0x0000000140377b89: pop      rbx
0x0000000140377b8a: pop      rsi
0x0000000140377b8b: pop      rbp
0x0000000140377b8c: ret      
