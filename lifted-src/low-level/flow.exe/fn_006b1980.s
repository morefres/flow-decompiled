; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1980-0x6b19e5
0x00000001406b1980: push     rsi
0x00000001406b1981: push     rdi
0x00000001406b1982: push     rbx
0x00000001406b1983: sub      rsp, 0x40
0x00000001406b1987: mov      rsi, rdx
0x00000001406b198a: mov      rdi, qword ptr [rcx]
0x00000001406b198d: mov      rcx, qword ptr [rdx]
0x00000001406b1990: mov      rax, qword ptr [rdx + 8]
0x00000001406b1994: mov      rax, qword ptr [rax + 0x18]
0x00000001406b1998: lea      rdx, [rip + 0x4b1f91]
0x00000001406b199f: mov      r8d, 6
0x00000001406b19a5: call     qword ptr [rip + 0x2204ed]
0x00000001406b19ab: lea      rbx, [rsp + 0x28]
0x00000001406b19b0: mov      qword ptr [rbx + 8], rsi
0x00000001406b19b4: mov      byte ptr [rbx + 0x10], al
0x00000001406b19b7: mov      qword ptr [rbx], 0
0x00000001406b19be: mov      byte ptr [rbx + 0x11], 0
0x00000001406b19c2: lea      r8, [rip + 0x387]
0x00000001406b19c9: mov      rcx, rbx
0x00000001406b19cc: mov      rdx, rdi
0x00000001406b19cf: call     0x14001b2b0
0x00000001406b19d4: mov      rcx, rbx
0x00000001406b19d7: call     0x14001b5c0
0x00000001406b19dc: nop      
0x00000001406b19dd: add      rsp, 0x40
0x00000001406b19e1: pop      rbx
0x00000001406b19e2: pop      rdi
0x00000001406b19e3: pop      rsi
0x00000001406b19e4: ret      
