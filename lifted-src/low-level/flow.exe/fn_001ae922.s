; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae922-0x1ae958
0x00000001401ae922: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae927: push     rbp
0x00000001401ae928: push     r15
0x00000001401ae92a: push     r14
0x00000001401ae92c: push     r12
0x00000001401ae92e: push     rsi
0x00000001401ae92f: push     rdi
0x00000001401ae930: push     rbx
0x00000001401ae931: sub      rsp, 0x30
0x00000001401ae935: lea      rbp, [rdx + 0x80]
0x00000001401ae93c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401ae943: call     0x1401a0c2b
0x00000001401ae948: nop      
0x00000001401ae949: add      rsp, 0x30
0x00000001401ae94d: pop      rbx
0x00000001401ae94e: pop      rdi
0x00000001401ae94f: pop      rsi
0x00000001401ae950: pop      r12
0x00000001401ae952: pop      r14
0x00000001401ae954: pop      r15
0x00000001401ae956: pop      rbp
0x00000001401ae957: ret      
