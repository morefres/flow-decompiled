; instruction-faithful x86-64 fallback for flow.exe rva=0x6cad50-0x6cad7c
0x00000001406cad50: push     rsi
0x00000001406cad51: sub      rsp, 0x60
0x00000001406cad55: mov      r9, rcx
0x00000001406cad58: mov      qword ptr [rsp + 0x20], rdx
0x00000001406cad5d: lea      rdx, [rip + 0x49c0f4]
0x00000001406cad64: lea      rsi, [rsp + 0x28]
0x00000001406cad69: mov      rcx, rsi
0x00000001406cad6c: xor      r8d, r8d
0x00000001406cad6f: call     0x1406c9bfe
0x00000001406cad74: mov      al, byte ptr [rsi]
0x00000001406cad76: add      rsp, 0x60
0x00000001406cad7a: pop      rsi
0x00000001406cad7b: ret      
