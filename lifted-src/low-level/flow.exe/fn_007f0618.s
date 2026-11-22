; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0618-0x7f064f
0x00000001407f0618: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f061d: push     rbp
0x00000001407f061e: push     rsi
0x00000001407f061f: push     rdi
0x00000001407f0620: push     rbx
0x00000001407f0621: sub      rsp, 0x28
0x00000001407f0625: lea      rbp, [rdx + 0x40]
0x00000001407f0629: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f062d: mov      rdx, qword ptr [rax]
0x00000001407f0630: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f0634: mov      r8d, 8
0x00000001407f063a: mov      r9d, 0x20
0x00000001407f0640: call     0x14000a0f6
0x00000001407f0645: nop      
0x00000001407f0646: add      rsp, 0x28
0x00000001407f064a: pop      rbx
0x00000001407f064b: pop      rdi
0x00000001407f064c: pop      rsi
0x00000001407f064d: pop      rbp
0x00000001407f064e: ret      
