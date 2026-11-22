; instruction-faithful x86-64 fallback for flow.exe rva=0x417a52-0x417aad
0x0000000140417a52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417a57: push     rbp
0x0000000140417a58: push     r15
0x0000000140417a5a: push     r14
0x0000000140417a5c: push     rsi
0x0000000140417a5d: push     rdi
0x0000000140417a5e: push     rbx
0x0000000140417a5f: sub      rsp, 0x28
0x0000000140417a63: lea      rbp, [rdx + 0x80]
0x0000000140417a6a: cmp      byte ptr [rbp + 0x152], 0
0x0000000140417a71: je       0x140417aa0
0x0000000140417a73: mov      r8d, 1
0x0000000140417a79: mov      r9d, 1
0x0000000140417a7f: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140417a86: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140417a8d: call     0x14000a0f6
0x0000000140417a92: nop      
0x0000000140417a93: add      rsp, 0x28
0x0000000140417a97: pop      rbx
0x0000000140417a98: pop      rdi
0x0000000140417a99: pop      rsi
0x0000000140417a9a: pop      r14
0x0000000140417a9c: pop      r15
0x0000000140417a9e: pop      rbp
0x0000000140417a9f: ret      
0x0000000140417aa0: add      rsp, 0x28
0x0000000140417aa4: pop      rbx
0x0000000140417aa5: pop      rdi
0x0000000140417aa6: pop      rsi
0x0000000140417aa7: pop      r14
0x0000000140417aa9: pop      r15
0x0000000140417aab: pop      rbp
0x0000000140417aac: ret      
