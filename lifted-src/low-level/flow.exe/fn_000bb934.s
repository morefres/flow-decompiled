; instruction-faithful x86-64 fallback for flow.exe rva=0xbb934-0xbb96b
0x00000001400bb934: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb939: push     rbp
0x00000001400bb93a: push     r15
0x00000001400bb93c: push     r14
0x00000001400bb93e: push     r13
0x00000001400bb940: push     r12
0x00000001400bb942: push     rsi
0x00000001400bb943: push     rdi
0x00000001400bb944: push     rbx
0x00000001400bb945: sub      rsp, 0x28
0x00000001400bb949: lea      rbp, [rdx + 0x80]
0x00000001400bb950: lea      rcx, [rbp + 0x20]
0x00000001400bb954: call     0x1400bbcae
0x00000001400bb959: nop      
0x00000001400bb95a: add      rsp, 0x28
0x00000001400bb95e: pop      rbx
0x00000001400bb95f: pop      rdi
0x00000001400bb960: pop      rsi
0x00000001400bb961: pop      r12
0x00000001400bb963: pop      r13
0x00000001400bb965: pop      r14
0x00000001400bb967: pop      r15
0x00000001400bb969: pop      rbp
0x00000001400bb96a: ret      
