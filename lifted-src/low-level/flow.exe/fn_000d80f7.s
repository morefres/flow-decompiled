; instruction-faithful x86-64 fallback for flow.exe rva=0xd80f7-0xd812a
0x00000001400d80f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d80fc: push     rbp
0x00000001400d80fd: push     rsi
0x00000001400d80fe: sub      rsp, 0x28
0x00000001400d8102: lea      rbp, [rdx + 0x30]
0x00000001400d8106: mov      rax, qword ptr [rbp - 8]
0x00000001400d810a: mov      rsi, qword ptr [rax - 8]
0x00000001400d810e: call     qword ptr [rip + 0x7f95f4]
0x00000001400d8114: mov      rcx, rax
0x00000001400d8117: xor      edx, edx
0x00000001400d8119: mov      r8, rsi
0x00000001400d811c: call     qword ptr [rip + 0x7f95de]
0x00000001400d8122: nop      
0x00000001400d8123: add      rsp, 0x28
0x00000001400d8127: pop      rsi
0x00000001400d8128: pop      rbp
0x00000001400d8129: ret      
