; instruction-faithful x86-64 fallback for flow.exe rva=0x975f4-0x9767e
0x00000001400975f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400975f9: push     rbp
0x00000001400975fa: push     r15
0x00000001400975fc: push     r14
0x00000001400975fe: push     r13
0x0000000140097600: push     r12
0x0000000140097602: push     rsi
0x0000000140097603: push     rdi
0x0000000140097604: push     rbx
0x0000000140097605: sub      rsp, 0x48
0x0000000140097609: lea      rbp, [rdx + 0x80]
0x0000000140097610: mov      bl, 1
0x0000000140097612: mov      byte ptr [rbp + 0x1df], bl
0x0000000140097618: mov      byte ptr [rbp + 0x1de], bl
0x000000014009761e: mov      byte ptr [rbp + 0x1dd], bl
0x0000000140097624: mov      byte ptr [rbp + 0x1dc], bl
0x000000014009762a: mov      byte ptr [rbp + 0x1db], bl
0x0000000140097630: mov      byte ptr [rbp + 0x1da], bl
0x0000000140097636: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014009763d: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140097644: call     0x14003668a
0x0000000140097649: mov      byte ptr [rbp + 0x1df], bl
0x000000014009764f: mov      byte ptr [rbp + 0x1de], bl
0x0000000140097655: mov      byte ptr [rbp + 0x1dd], bl
0x000000014009765b: mov      byte ptr [rbp + 0x1dc], bl
0x0000000140097661: mov      byte ptr [rbp + 0x1db], bl
0x0000000140097667: mov      byte ptr [rbp + 0x1da], bl
0x000000014009766d: add      rsp, 0x48
0x0000000140097671: pop      rbx
0x0000000140097672: pop      rdi
0x0000000140097673: pop      rsi
0x0000000140097674: pop      r12
0x0000000140097676: pop      r13
0x0000000140097678: pop      r14
0x000000014009767a: pop      r15
0x000000014009767c: pop      rbp
0x000000014009767d: ret      
