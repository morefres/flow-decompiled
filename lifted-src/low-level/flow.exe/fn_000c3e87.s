; instruction-faithful x86-64 fallback for flow.exe rva=0xc3e87-0xc3ec3
0x00000001400c3e87: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3e8c: push     rbp
0x00000001400c3e8d: push     rsi
0x00000001400c3e8e: push     rdi
0x00000001400c3e8f: sub      rsp, 0x20
0x00000001400c3e93: lea      rbp, [rdx + 0x30]
0x00000001400c3e97: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3e9b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c3ea2: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c3ea9: mov      r8d, 1
0x00000001400c3eaf: mov      r9d, 1
0x00000001400c3eb5: call     0x14000a0f6
0x00000001400c3eba: nop      
0x00000001400c3ebb: add      rsp, 0x20
0x00000001400c3ebf: pop      rdi
0x00000001400c3ec0: pop      rsi
0x00000001400c3ec1: pop      rbp
0x00000001400c3ec2: ret      
