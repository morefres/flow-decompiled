; instruction-faithful x86-64 fallback for flow.exe rva=0x9728a-0x972ec
0x000000014009728a: mov      qword ptr [rsp + 0x10], rdx
0x000000014009728f: push     rbp
0x0000000140097290: push     r15
0x0000000140097292: push     r14
0x0000000140097294: push     r13
0x0000000140097296: push     r12
0x0000000140097298: push     rsi
0x0000000140097299: push     rdi
0x000000014009729a: push     rbx
0x000000014009729b: sub      rsp, 0x48
0x000000014009729f: lea      rbp, [rdx + 0x80]
0x00000001400972a6: mov      rcx, rbp
0x00000001400972a9: call     0x1400635c8
0x00000001400972ae: mov      al, 1
0x00000001400972b0: mov      byte ptr [rbp + 0x1d9], al
0x00000001400972b6: mov      byte ptr [rbp + 0x1d8], al
0x00000001400972bc: mov      byte ptr [rbp + 0x1d7], al
0x00000001400972c2: mov      ecx, dword ptr [rbp + 0x1c8]
0x00000001400972c8: mov      byte ptr [rbp + 0x1d6], cl
0x00000001400972ce: mov      byte ptr [rbp + 0x1d5], al
0x00000001400972d4: mov      byte ptr [rbp + 0x1d4], 0
0x00000001400972db: add      rsp, 0x48
0x00000001400972df: pop      rbx
0x00000001400972e0: pop      rdi
0x00000001400972e1: pop      rsi
0x00000001400972e2: pop      r12
0x00000001400972e4: pop      r13
0x00000001400972e6: pop      r14
0x00000001400972e8: pop      r15
0x00000001400972ea: pop      rbp
0x00000001400972eb: ret      
