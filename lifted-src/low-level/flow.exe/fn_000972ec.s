; instruction-faithful x86-64 fallback for flow.exe rva=0x972ec-0x97374
0x00000001400972ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400972f1: push     rbp
0x00000001400972f2: push     r15
0x00000001400972f4: push     r14
0x00000001400972f6: push     r13
0x00000001400972f8: push     r12
0x00000001400972fa: push     rsi
0x00000001400972fb: push     rdi
0x00000001400972fc: push     rbx
0x00000001400972fd: sub      rsp, 0x48
0x0000000140097301: lea      rbp, [rdx + 0x80]
0x0000000140097308: mov      bl, byte ptr [rbp + 0x1d4]
0x000000014009730e: mov      sil, byte ptr [rbp + 0x1d5]
0x0000000140097315: mov      dil, byte ptr [rbp + 0x1d6]
0x000000014009731c: mov      r14b, byte ptr [rbp + 0x1d7]
0x0000000140097323: mov      r15b, byte ptr [rbp + 0x1d8]
0x000000014009732a: mov      r12b, byte ptr [rbp + 0x1d9]
0x0000000140097331: lea      rcx, [rbp - 0x30]
0x0000000140097335: call     0x1408043e6
0x000000014009733a: mov      byte ptr [rbp + 0x1df], r12b
0x0000000140097341: mov      byte ptr [rbp + 0x1de], r15b
0x0000000140097348: mov      byte ptr [rbp + 0x1dd], r14b
0x000000014009734f: mov      byte ptr [rbp + 0x1dc], dil
0x0000000140097356: mov      byte ptr [rbp + 0x1db], sil
0x000000014009735d: mov      byte ptr [rbp + 0x1da], bl
0x0000000140097363: add      rsp, 0x48
0x0000000140097367: pop      rbx
0x0000000140097368: pop      rdi
0x0000000140097369: pop      rsi
0x000000014009736a: pop      r12
0x000000014009736c: pop      r13
0x000000014009736e: pop      r14
0x0000000140097370: pop      r15
0x0000000140097372: pop      rbp
0x0000000140097373: ret      
