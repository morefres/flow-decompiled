; instruction-faithful x86-64 fallback for flow.exe rva=0x9dafc-0x9db52
0x000000014009dafc: mov      qword ptr [rsp + 0x10], rdx
0x000000014009db01: push     rbp
0x000000014009db02: push     r14
0x000000014009db04: push     rsi
0x000000014009db05: push     rdi
0x000000014009db06: push     rbx
0x000000014009db07: sub      rsp, 0x20
0x000000014009db0b: lea      rbp, [rdx + 0x80]
0x000000014009db12: lea      rcx, [rbp + 0x29b]
0x000000014009db19: mov      al, byte ptr [rbp + 0x373]
0x000000014009db1f: mov      byte ptr [rcx - 3], al
0x000000014009db22: mov      al, byte ptr [rbp + 0x375]
0x000000014009db28: mov      byte ptr [rcx - 2], al
0x000000014009db2b: mov      al, byte ptr [rbp + 0x374]
0x000000014009db31: mov      byte ptr [rcx - 1], al
0x000000014009db34: lea      rdx, [rbp + 0x16b]
0x000000014009db3b: mov      r8d, 0x55
0x000000014009db41: call     0x1408acdc0
0x000000014009db46: nop      
0x000000014009db47: add      rsp, 0x20
0x000000014009db4b: pop      rbx
0x000000014009db4c: pop      rdi
0x000000014009db4d: pop      rsi
0x000000014009db4e: pop      r14
0x000000014009db50: pop      rbp
0x000000014009db51: ret      
