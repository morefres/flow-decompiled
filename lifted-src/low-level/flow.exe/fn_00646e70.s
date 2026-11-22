; instruction-faithful x86-64 fallback for flow.exe rva=0x646e70-0x646ee8
0x0000000140646e70: sub      rsp, 0x68
0x0000000140646e74: mov      rax, rdx
0x0000000140646e77: mov      rcx, qword ptr [rcx]
0x0000000140646e7a: lea      rdx, [rcx + 8]
0x0000000140646e7e: lea      r8, [rsp + 0x60]
0x0000000140646e83: mov      qword ptr [r8], rdx
0x0000000140646e86: lea      rdx, [rip + 0x2e3]
0x0000000140646e8d: mov      qword ptr [rsp + 0x50], rdx
0x0000000140646e92: mov      qword ptr [rsp + 0x48], r8
0x0000000140646e97: lea      rdx, [rip + 0x50501c]
0x0000000140646e9e: mov      qword ptr [rsp + 0x38], rdx
0x0000000140646ea3: lea      rdx, [rip + 0x486]
0x0000000140646eaa: mov      qword ptr [rsp + 0x30], rdx
0x0000000140646eaf: mov      qword ptr [rsp + 0x28], rcx
0x0000000140646eb4: mov      qword ptr [rsp + 0x40], 9
0x0000000140646ebd: mov      qword ptr [rsp + 0x20], 2
0x0000000140646ec6: lea      rdx, [rip + 0x504fe3]
0x0000000140646ecd: lea      r9, [rip + 0x504fe4]
0x0000000140646ed4: mov      r8d, 8
0x0000000140646eda: mov      rcx, rax
0x0000000140646edd: call     0x14001e2f0
0x0000000140646ee2: nop      
0x0000000140646ee3: add      rsp, 0x68
0x0000000140646ee7: ret      
