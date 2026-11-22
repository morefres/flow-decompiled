; instruction-faithful x86-64 fallback for flow.exe rva=0xec248-0xec2c1
0x00000001400ec248: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec24d: push     rbp
0x00000001400ec24e: push     r15
0x00000001400ec250: push     r14
0x00000001400ec252: push     r13
0x00000001400ec254: push     r12
0x00000001400ec256: push     rsi
0x00000001400ec257: push     rdi
0x00000001400ec258: push     rbx
0x00000001400ec259: sub      rsp, 0x68
0x00000001400ec25d: lea      rbp, [rdx + 0x80]
0x00000001400ec264: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec26b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec271: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec277: mov      rsi, qword ptr [rbp + 0x378]
0x00000001400ec27e: mov      byte ptr [rsi + 0xf01], 0
0x00000001400ec285: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400ec28c: call     0x140038cc4
0x00000001400ec291: lea      rcx, [rsi + 0xa48]
0x00000001400ec298: call     0x140038c3e
0x00000001400ec29d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec2a3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec2a9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec2b0: add      rsp, 0x68
0x00000001400ec2b4: pop      rbx
0x00000001400ec2b5: pop      rdi
0x00000001400ec2b6: pop      rsi
0x00000001400ec2b7: pop      r12
0x00000001400ec2b9: pop      r13
0x00000001400ec2bb: pop      r14
0x00000001400ec2bd: pop      r15
0x00000001400ec2bf: pop      rbp
0x00000001400ec2c0: ret      
