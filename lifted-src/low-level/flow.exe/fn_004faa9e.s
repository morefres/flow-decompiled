; instruction-faithful x86-64 fallback for flow.exe rva=0x4faa9e-0x4faade
0x00000001404faa9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404faaa3: push     rbp
0x00000001404faaa4: push     r15
0x00000001404faaa6: push     r14
0x00000001404faaa8: push     r13
0x00000001404faaaa: push     r12
0x00000001404faaac: push     rsi
0x00000001404faaad: push     rdi
0x00000001404faaae: push     rbx
0x00000001404faaaf: sub      rsp, 0x28
0x00000001404faab3: lea      rbp, [rdx + 0x80]
0x00000001404faaba: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404faabe: mov      dl, byte ptr [rbp + 0x70]
0x00000001404faac1: call     0x140507672
0x00000001404faac6: mov      byte ptr [rbp + 0xbf], 0
0x00000001404faacd: add      rsp, 0x28
0x00000001404faad1: pop      rbx
0x00000001404faad2: pop      rdi
0x00000001404faad3: pop      rsi
0x00000001404faad4: pop      r12
0x00000001404faad6: pop      r13
0x00000001404faad8: pop      r14
0x00000001404faada: pop      r15
0x00000001404faadc: pop      rbp
0x00000001404faadd: ret      
