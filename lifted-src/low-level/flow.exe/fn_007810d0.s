; instruction-faithful x86-64 fallback for flow.exe rva=0x7810d0-0x781144
0x00000001407810d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407810d5: push     rbp
0x00000001407810d6: push     r15
0x00000001407810d8: push     r14
0x00000001407810da: push     r13
0x00000001407810dc: push     r12
0x00000001407810de: push     rsi
0x00000001407810df: push     rdi
0x00000001407810e0: push     rbx
0x00000001407810e1: sub      rsp, 0x58
0x00000001407810e5: lea      rbp, [rdx + 0x80]
0x00000001407810ec: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407810f1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407810f6: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407810fd: call     qword ptr [rip + 0x15034d]
0x0000000140781103: cmp      qword ptr [rbp + 0xd0], 0
0x000000014078110b: jle      0x140781122
0x000000014078110d: call     qword ptr [rip + 0x1505f5]
0x0000000140781113: mov      rcx, rax
0x0000000140781116: xor      edx, edx
0x0000000140781118: mov      r8, qword ptr [rbp + 0x78]
0x000000014078111c: call     qword ptr [rip + 0x1505de]
0x0000000140781122: mov      byte ptr [rbp + 0xf6], 0
0x0000000140781129: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014078112e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140781133: add      rsp, 0x58
0x0000000140781137: pop      rbx
0x0000000140781138: pop      rdi
0x0000000140781139: pop      rsi
0x000000014078113a: pop      r12
0x000000014078113c: pop      r13
0x000000014078113e: pop      r14
0x0000000140781140: pop      r15
0x0000000140781142: pop      rbp
0x0000000140781143: ret      
