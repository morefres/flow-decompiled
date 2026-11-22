; instruction-faithful x86-64 fallback for flow.exe rva=0x35ef7f-0x35efa1
0x000000014035ef7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ef84: push     rbp
0x000000014035ef85: sub      rsp, 0x20
0x000000014035ef89: lea      rbp, [rdx + 0x30]
0x000000014035ef8d: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ef91: lea      rcx, [rax + 0x30]
0x000000014035ef95: call     0x14035cdc8
0x000000014035ef9a: nop      
0x000000014035ef9b: add      rsp, 0x20
0x000000014035ef9f: pop      rbp
0x000000014035efa0: ret      
