; instruction-faithful x86-64 fallback for flow.exe rva=0xee287-0xee2ba
0x00000001400ee287: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee28c: push     rbp
0x00000001400ee28d: push     rsi
0x00000001400ee28e: sub      rsp, 0x28
0x00000001400ee292: lea      rbp, [rdx + 0x30]
0x00000001400ee296: mov      rax, qword ptr [rbp - 8]
0x00000001400ee29a: mov      rsi, qword ptr [rax - 8]
0x00000001400ee29e: call     qword ptr [rip + 0x7e3464]
0x00000001400ee2a4: mov      rcx, rax
0x00000001400ee2a7: xor      edx, edx
0x00000001400ee2a9: mov      r8, rsi
0x00000001400ee2ac: call     qword ptr [rip + 0x7e344e]
0x00000001400ee2b2: nop      
0x00000001400ee2b3: add      rsp, 0x28
0x00000001400ee2b7: pop      rsi
0x00000001400ee2b8: pop      rbp
0x00000001400ee2b9: ret      
