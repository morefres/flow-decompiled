; instruction-faithful x86-64 fallback for flow.exe rva=0x7cf00a-0x7cf038
0x00000001407cf00a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cf00f: push     rbp
0x00000001407cf010: push     rsi
0x00000001407cf011: push     rdi
0x00000001407cf012: sub      rsp, 0x20
0x00000001407cf016: lea      rbp, [rdx + 0x50]
0x00000001407cf01a: call     qword ptr [rip + 0x1026e8]
0x00000001407cf020: mov      rcx, rax
0x00000001407cf023: xor      edx, edx
0x00000001407cf025: mov      r8, qword ptr [rbp - 0x10]
0x00000001407cf029: call     qword ptr [rip + 0x1026d1]
0x00000001407cf02f: nop      
0x00000001407cf030: add      rsp, 0x20
0x00000001407cf034: pop      rdi
0x00000001407cf035: pop      rsi
0x00000001407cf036: pop      rbp
0x00000001407cf037: ret      
