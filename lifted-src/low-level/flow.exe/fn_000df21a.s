; instruction-faithful x86-64 fallback for flow.exe rva=0xdf21a-0xdf260
0x00000001400df21a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df21f: push     rbp
0x00000001400df220: push     r15
0x00000001400df222: push     r14
0x00000001400df224: push     r13
0x00000001400df226: push     r12
0x00000001400df228: push     rsi
0x00000001400df229: push     rdi
0x00000001400df22a: push     rbx
0x00000001400df22b: sub      rsp, 0x28
0x00000001400df22f: lea      rbp, [rdx + 0x80]
0x00000001400df236: call     qword ptr [rip + 0x7f24cc]
0x00000001400df23c: mov      rcx, rax
0x00000001400df23f: xor      edx, edx
0x00000001400df241: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df248: call     qword ptr [rip + 0x7f24b2]
0x00000001400df24e: nop      
0x00000001400df24f: add      rsp, 0x28
0x00000001400df253: pop      rbx
0x00000001400df254: pop      rdi
0x00000001400df255: pop      rsi
0x00000001400df256: pop      r12
0x00000001400df258: pop      r13
0x00000001400df25a: pop      r14
0x00000001400df25c: pop      r15
0x00000001400df25e: pop      rbp
0x00000001400df25f: ret      
