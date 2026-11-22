; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba95e-0x7ba99a
0x00000001407ba95e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba963: push     rbp
0x00000001407ba964: push     r15
0x00000001407ba966: push     r14
0x00000001407ba968: push     r12
0x00000001407ba96a: push     rsi
0x00000001407ba96b: push     rdi
0x00000001407ba96c: push     rbx
0x00000001407ba96d: sub      rsp, 0x30
0x00000001407ba971: lea      rbp, [rdx + 0x70]
0x00000001407ba975: call     qword ptr [rip + 0x116d8d]
0x00000001407ba97b: mov      rcx, rax
0x00000001407ba97e: xor      edx, edx
0x00000001407ba980: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ba984: call     qword ptr [rip + 0x116d76]
0x00000001407ba98a: nop      
0x00000001407ba98b: add      rsp, 0x30
0x00000001407ba98f: pop      rbx
0x00000001407ba990: pop      rdi
0x00000001407ba991: pop      rsi
0x00000001407ba992: pop      r12
0x00000001407ba994: pop      r14
0x00000001407ba996: pop      r15
0x00000001407ba998: pop      rbp
0x00000001407ba999: ret      
