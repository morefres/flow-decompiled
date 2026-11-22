; instruction-faithful x86-64 fallback for flow.exe rva=0x36ece2-0x36ed1e
0x000000014036ece2: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ece7: push     rbp
0x000000014036ece8: push     rsi
0x000000014036ece9: push     rbx
0x000000014036ecea: sub      rsp, 0x20
0x000000014036ecee: lea      rbp, [rdx + 0x80]
0x000000014036ecf5: mov      rcx, qword ptr [rbp + 0x5aa0]
0x000000014036ecfc: call     0x1408c62a6
0x000000014036ed01: mov      qword ptr [rbp + 0x5a88], rax
0x000000014036ed08: mov      qword ptr [rbp + 0x5a90], rdx
0x000000014036ed0f: lea      rax, [rip - 0x11a]
0x000000014036ed16: add      rsp, 0x20
0x000000014036ed1a: pop      rbx
0x000000014036ed1b: pop      rsi
0x000000014036ed1c: pop      rbp
0x000000014036ed1d: ret      
