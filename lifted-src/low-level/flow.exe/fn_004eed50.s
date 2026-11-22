; instruction-faithful x86-64 fallback for flow.exe rva=0x4eed50-0x4eedc2
0x00000001404eed50: sub      rsp, 0x68
0x00000001404eed54: mov      rax, rdx
0x00000001404eed57: lea      rdx, [rsp + 0x60]
0x00000001404eed5c: mov      qword ptr [rdx], rcx
0x00000001404eed5f: add      rcx, 0x10
0x00000001404eed63: lea      r8, [rip + 0x13ede6]
0x00000001404eed6a: mov      qword ptr [rsp + 0x50], r8
0x00000001404eed6f: mov      qword ptr [rsp + 0x48], rdx
0x00000001404eed74: mov      edx, 3
0x00000001404eed79: mov      qword ptr [rsp + 0x40], rdx
0x00000001404eed7e: lea      r8, [rip + 0x690b01]
0x00000001404eed85: mov      qword ptr [rsp + 0x38], r8
0x00000001404eed8a: lea      r8, [rip - 0x4e3391]
0x00000001404eed91: mov      qword ptr [rsp + 0x30], r8
0x00000001404eed96: mov      qword ptr [rsp + 0x28], rcx
0x00000001404eed9b: mov      qword ptr [rsp + 0x20], rdx
0x00000001404eeda0: lea      rdx, [rip + 0x690ad0]
0x00000001404eeda7: lea      r9, [rip + 0x690ad5]
0x00000001404eedae: mov      r8d, 0xc
0x00000001404eedb4: mov      rcx, rax
0x00000001404eedb7: call     0x14001e2f0
0x00000001404eedbc: nop      
0x00000001404eedbd: add      rsp, 0x68
0x00000001404eedc1: ret      
