; instruction-faithful x86-64 fallback for flow.exe rva=0x24e7e0-0x24e81d
0x000000014024e7e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e7e5: push     rbp
0x000000014024e7e6: push     rsi
0x000000014024e7e7: push     rdi
0x000000014024e7e8: push     rbx
0x000000014024e7e9: sub      rsp, 0x28
0x000000014024e7ed: lea      rbp, [rdx + 0x80]
0x000000014024e7f4: mov      r8d, 1
0x000000014024e7fa: mov      r9d, 1
0x000000014024e800: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024e807: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014024e80e: call     0x14000a0f6
0x000000014024e813: nop      
0x000000014024e814: add      rsp, 0x28
0x000000014024e818: pop      rbx
0x000000014024e819: pop      rdi
0x000000014024e81a: pop      rsi
0x000000014024e81b: pop      rbp
0x000000014024e81c: ret      
