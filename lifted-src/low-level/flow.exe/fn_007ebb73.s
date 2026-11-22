; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebb73-0x7ebba1
0x00000001407ebb73: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebb78: push     rbp
0x00000001407ebb79: push     rsi
0x00000001407ebb7a: push     rbx
0x00000001407ebb7b: sub      rsp, 0x20
0x00000001407ebb7f: lea      rbp, [rdx + 0x60]
0x00000001407ebb83: call     qword ptr [rip + 0xe5b7f]
0x00000001407ebb89: mov      rcx, rax
0x00000001407ebb8c: xor      edx, edx
0x00000001407ebb8e: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ebb92: call     qword ptr [rip + 0xe5b68]
0x00000001407ebb98: nop      
0x00000001407ebb99: add      rsp, 0x20
0x00000001407ebb9d: pop      rbx
0x00000001407ebb9e: pop      rsi
0x00000001407ebb9f: pop      rbp
0x00000001407ebba0: ret      
