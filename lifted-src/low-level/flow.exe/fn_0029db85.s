; instruction-faithful x86-64 fallback for flow.exe rva=0x29db85-0x29dbb6
0x000000014029db85: mov      qword ptr [rsp + 0x10], rdx
0x000000014029db8a: push     rbp
0x000000014029db8b: sub      rsp, 0x20
0x000000014029db8f: lea      rbp, [rdx + 0x30]
0x000000014029db93: mov      rax, qword ptr [rbp - 0x10]
0x000000014029db97: mov      rcx, qword ptr [rax]
0x000000014029db9a: mov      rdx, qword ptr [rax + 8]
0x000000014029db9e: mov      r8d, 1
0x000000014029dba4: mov      r9d, 1
0x000000014029dbaa: call     0x14000a0f6
0x000000014029dbaf: nop      
0x000000014029dbb0: add      rsp, 0x20
0x000000014029dbb4: pop      rbp
0x000000014029dbb5: ret      
