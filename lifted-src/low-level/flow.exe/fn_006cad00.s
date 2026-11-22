; instruction-faithful x86-64 fallback for flow.exe rva=0x6cad00-0x6cad4f
0x00000001406cad00: push     rsi
0x00000001406cad01: push     rdi
0x00000001406cad02: push     rbx
0x00000001406cad03: sub      rsp, 0xb0
0x00000001406cad0a: mov      rsi, rdx
0x00000001406cad0d: mov      rdi, rcx
0x00000001406cad10: lea      rbx, [rsp + 0x20]
0x00000001406cad15: mov      r8d, 0x90
0x00000001406cad1b: mov      rcx, rbx
0x00000001406cad1e: xor      edx, edx
0x00000001406cad20: call     0x1408ad460
0x00000001406cad25: mov      rcx, rbx
0x00000001406cad28: mov      rdx, rsi
0x00000001406cad2b: call     0x1408a6654
0x00000001406cad30: mov      r8d, 0x90
0x00000001406cad36: mov      rcx, rdi
0x00000001406cad39: mov      rdx, rbx
0x00000001406cad3c: call     0x1408acdc0
0x00000001406cad41: mov      rax, rdi
0x00000001406cad44: add      rsp, 0xb0
0x00000001406cad4b: pop      rbx
0x00000001406cad4c: pop      rdi
0x00000001406cad4d: pop      rsi
0x00000001406cad4e: ret      
