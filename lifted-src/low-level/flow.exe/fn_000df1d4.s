; instruction-faithful x86-64 fallback for flow.exe rva=0xdf1d4-0xdf21a
0x00000001400df1d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df1d9: push     rbp
0x00000001400df1da: push     r15
0x00000001400df1dc: push     r14
0x00000001400df1de: push     r13
0x00000001400df1e0: push     r12
0x00000001400df1e2: push     rsi
0x00000001400df1e3: push     rdi
0x00000001400df1e4: push     rbx
0x00000001400df1e5: sub      rsp, 0x28
0x00000001400df1e9: lea      rbp, [rdx + 0x80]
0x00000001400df1f0: call     qword ptr [rip + 0x7f2512]
0x00000001400df1f6: mov      rcx, rax
0x00000001400df1f9: xor      edx, edx
0x00000001400df1fb: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df202: call     qword ptr [rip + 0x7f24f8]
0x00000001400df208: nop      
0x00000001400df209: add      rsp, 0x28
0x00000001400df20d: pop      rbx
0x00000001400df20e: pop      rdi
0x00000001400df20f: pop      rsi
0x00000001400df210: pop      r12
0x00000001400df212: pop      r13
0x00000001400df214: pop      r14
0x00000001400df216: pop      r15
0x00000001400df218: pop      rbp
0x00000001400df219: ret      
