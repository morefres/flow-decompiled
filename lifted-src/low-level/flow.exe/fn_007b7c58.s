; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7c58-0x7b7c8d
0x00000001407b7c58: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7c5d: push     rbp
0x00000001407b7c5e: push     rsi
0x00000001407b7c5f: push     rdi
0x00000001407b7c60: sub      rsp, 0x30
0x00000001407b7c64: lea      rbp, [rdx + 0x70]
0x00000001407b7c68: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7c6c: mov      rsi, qword ptr [rax - 8]
0x00000001407b7c70: call     qword ptr [rip + 0x119a92]
0x00000001407b7c76: mov      rcx, rax
0x00000001407b7c79: xor      edx, edx
0x00000001407b7c7b: mov      r8, rsi
0x00000001407b7c7e: call     qword ptr [rip + 0x119a7c]
0x00000001407b7c84: nop      
0x00000001407b7c85: add      rsp, 0x30
0x00000001407b7c89: pop      rdi
0x00000001407b7c8a: pop      rsi
0x00000001407b7c8b: pop      rbp
0x00000001407b7c8c: ret      
