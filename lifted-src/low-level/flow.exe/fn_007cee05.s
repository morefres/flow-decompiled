; instruction-faithful x86-64 fallback for flow.exe rva=0x7cee05-0x7cee44
0x00000001407cee05: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cee0a: push     rbp
0x00000001407cee0b: push     r15
0x00000001407cee0d: push     r14
0x00000001407cee0f: push     rsi
0x00000001407cee10: push     rdi
0x00000001407cee11: push     rbx
0x00000001407cee12: sub      rsp, 0x28
0x00000001407cee16: lea      rbp, [rdx + 0x30]
0x00000001407cee1a: mov      rax, qword ptr [rbp - 8]
0x00000001407cee1e: mov      rsi, qword ptr [rax - 8]
0x00000001407cee22: call     qword ptr [rip + 0x1028e0]
0x00000001407cee28: mov      rcx, rax
0x00000001407cee2b: xor      edx, edx
0x00000001407cee2d: mov      r8, rsi
0x00000001407cee30: call     qword ptr [rip + 0x1028ca]
0x00000001407cee36: nop      
0x00000001407cee37: add      rsp, 0x28
0x00000001407cee3b: pop      rbx
0x00000001407cee3c: pop      rdi
0x00000001407cee3d: pop      rsi
0x00000001407cee3e: pop      r14
0x00000001407cee40: pop      r15
0x00000001407cee42: pop      rbp
0x00000001407cee43: ret      
