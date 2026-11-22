; instruction-faithful x86-64 fallback for flow.exe rva=0x89f5dc-0x89f664
0x000000014089f5dc: push     rbx
0x000000014089f5de: push     rsi
0x000000014089f5df: push     rdi
0x000000014089f5e0: sub      rsp, 0x430
0x000000014089f5e7: mov      rax, qword ptr [rip + 0x522292]
0x000000014089f5ee: xor      rax, rsp
0x000000014089f5f1: mov      qword ptr [rsp + 0x420], rax
0x000000014089f5f9: mov      rsi, rdx
0x000000014089f5fc: mov      rbx, rcx
0x000000014089f5ff: mov      rdx, r8
0x000000014089f602: lea      rcx, [rsp + 0x60]
0x000000014089f607: mov      rdi, r8
0x000000014089f60a: call     0x14089e6cc
0x000000014089f60f: mov      r8d, 1
0x000000014089f615: lea      rcx, [rsp + 0x20]
0x000000014089f61a: mov      rdx, rbx
0x000000014089f61d: call     0x14089f240
0x000000014089f622: mov      edx, dword ptr [rdi + 0xf0]
0x000000014089f628: lea      r8, [rsp + 0x20]
0x000000014089f62d: lea      rcx, [rsp + 0x60]
0x000000014089f632: call     0x14089e5fc
0x000000014089f637: lea      r8, [rsp + 0x20]
0x000000014089f63c: mov      edx, 1
0x000000014089f641: mov      rcx, rsi
0x000000014089f644: call     0x14089e760
0x000000014089f649: mov      rcx, qword ptr [rsp + 0x420]
0x000000014089f651: xor      rcx, rsp
0x000000014089f654: call     0x1408a73b0
0x000000014089f659: add      rsp, 0x430
0x000000014089f660: pop      rdi
0x000000014089f661: pop      rsi
0x000000014089f662: pop      rbx
0x000000014089f663: ret      
