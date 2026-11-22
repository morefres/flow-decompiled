; instruction-faithful x86-64 fallback for flow.exe rva=0x9324b-0x932aa
0x000000014009324b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093250: push     rbp
0x0000000140093251: push     r15
0x0000000140093253: push     r14
0x0000000140093255: push     r13
0x0000000140093257: push     r12
0x0000000140093259: push     rsi
0x000000014009325a: push     rdi
0x000000014009325b: push     rbx
0x000000014009325c: sub      rsp, 0x68
0x0000000140093260: lea      rbp, [rdx + 0x80]
0x0000000140093267: and      rdx, 0xffffffffffffff80
0x000000014009326b: mov      rbx, rdx
0x000000014009326e: mov      sil, 1
0x0000000140093271: mov      byte ptr [rbx + 0xda], sil
0x0000000140093278: mov      byte ptr [rbx + 0xdb], sil
0x000000014009327f: lea      rcx, [rbx + 0x280]
0x0000000140093286: call     0x14009fd13
0x000000014009328b: mov      byte ptr [rbx + 0xda], sil
0x0000000140093292: mov      byte ptr [rbx + 0xdb], sil
0x0000000140093299: add      rsp, 0x68
0x000000014009329d: pop      rbx
0x000000014009329e: pop      rdi
0x000000014009329f: pop      rsi
0x00000001400932a0: pop      r12
0x00000001400932a2: pop      r13
0x00000001400932a4: pop      r14
0x00000001400932a6: pop      r15
0x00000001400932a8: pop      rbp
0x00000001400932a9: ret      
