; instruction-faithful x86-64 fallback for flow.exe rva=0x33517e-0x3351bd
0x000000014033517e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335183: push     rbp
0x0000000140335184: push     r15
0x0000000140335186: push     r14
0x0000000140335188: push     r13
0x000000014033518a: push     r12
0x000000014033518c: push     rsi
0x000000014033518d: push     rdi
0x000000014033518e: push     rbx
0x000000014033518f: sub      rsp, 0x38
0x0000000140335193: lea      rbp, [rdx + 0x80]
0x000000014033519a: and      rdx, 0xffffffffffffff80
0x000000014033519e: mov      rbx, rdx
0x00000001403351a1: mov      rax, qword ptr [rbx + 0x78]
0x00000001403351a5: mov      byte ptr [rax + 0x4700], 2
0x00000001403351ac: add      rsp, 0x38
0x00000001403351b0: pop      rbx
0x00000001403351b1: pop      rdi
0x00000001403351b2: pop      rsi
0x00000001403351b3: pop      r12
0x00000001403351b5: pop      r13
0x00000001403351b7: pop      r14
0x00000001403351b9: pop      r15
0x00000001403351bb: pop      rbp
0x00000001403351bc: ret      
