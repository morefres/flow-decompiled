; instruction-faithful x86-64 fallback for flow.exe rva=0x30cb29-0x30cb65
0x000000014030cb29: mov      qword ptr [rsp + 0x10], rdx
0x000000014030cb2e: push     rbp
0x000000014030cb2f: push     rsi
0x000000014030cb30: push     rbx
0x000000014030cb31: sub      rsp, 0x20
0x000000014030cb35: lea      rbp, [rdx + 0x80]
0x000000014030cb3c: mov      rcx, qword ptr [rbp + 0x1400]
0x000000014030cb43: call     0x1408c62a6
0x000000014030cb48: mov      qword ptr [rbp + 0x13e8], rax
0x000000014030cb4f: mov      qword ptr [rbp + 0x13f0], rdx
0x000000014030cb56: lea      rax, [rip - 0x11a]
0x000000014030cb5d: add      rsp, 0x20
0x000000014030cb61: pop      rbx
0x000000014030cb62: pop      rsi
0x000000014030cb63: pop      rbp
0x000000014030cb64: ret      
