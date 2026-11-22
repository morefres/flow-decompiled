; instruction-faithful x86-64 fallback for flow.exe rva=0x3dae5-0x3db4d
0x000000014003dae5: mov      qword ptr [rsp + 0x10], rdx
0x000000014003daea: push     rbp
0x000000014003daeb: push     rsi
0x000000014003daec: sub      rsp, 0x28
0x000000014003daf0: lea      rbp, [rdx + 0x30]
0x000000014003daf4: mov      rsi, qword ptr [rbp - 8]
0x000000014003daf8: mov      rcx, qword ptr [rsi + 0x98]
0x000000014003daff: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014003db06: mov      r8d, 1
0x000000014003db0c: mov      r9d, 1
0x000000014003db12: call     0x14000a0f6
0x000000014003db17: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014003db1e: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014003db25: mov      r8d, 1
0x000000014003db2b: mov      r9d, 1
0x000000014003db31: call     0x14000a0f6
0x000000014003db36: add      rsi, 0xc8
0x000000014003db3d: mov      rcx, rsi
0x000000014003db40: call     0x140038ff5
0x000000014003db45: nop      
0x000000014003db46: add      rsp, 0x28
0x000000014003db4a: pop      rsi
0x000000014003db4b: pop      rbp
0x000000014003db4c: ret      
